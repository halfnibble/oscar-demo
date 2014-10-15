from django.conf.urls import patterns, include, url
from django.conf.urls.i18n import i18n_patterns
from oscar.app import application
from django.contrib import admin
from django.conf import settings
from django.contrib.staticfiles.urls import staticfiles_urlpatterns
from django.conf.urls.static import static

from apps.app import application
from paypal.payflow.dashboard.app import application as payflow
from paypal.express.dashboard.app import application as express_dashboard

admin.autodiscover()

urlpatterns = patterns('',
    (r'^i18n/', include('django.conf.urls.i18n')),
    url(r'^admin/', include(admin.site.urls)),
    # PayPal Express integration...
    (r'^checkout/paypal/', include('paypal.express.urls')),
    # Dashboard views for Payflow Pro
    (r'^dashboard/paypal/payflow/', include(payflow.urls)),
    # Dashboard views for Express
    (r'^dashboard/paypal/express/', include(express_dashboard.urls)),
    (r'', include(application.urls)),
)

# This is only needed when using runserver.
if settings.DEBUG:
    urlpatterns = patterns('',
        url(r'^media/(?P<path>.*)$', 'django.views.static.serve',  # NOQA
            {'document_root': settings.MEDIA_ROOT, 'show_indexes': True}),
        ) + staticfiles_urlpatterns() + urlpatterns  # NOQA