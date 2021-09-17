DATABASES = {
    'default': {
        'ENGINE': 'django.contrib.gis.db.backends.postgis',
        'NAME': 'tigadata', # nom de la base de dades
            'USER': 'tigadata_user', # usuari tigadata_user
            'PASSWORD': '123456', # aquest és el password de l’usuari tigadata_user
            'HOST': 'db', # host on es troba la base de dades postgres
            'PORT': '5432', # port on escolta la instància de postgres
    }
}
DEBUG = True

ALLOWED_HOSTS = ["*"]

MEDIA_URL = '/media/'
MEDIA_ROOT = os.path.join(BASE_DIR, 'media')

STATIC_URL = '/static/'
STATIC = os.path.join(BASE_DIR, 'static')
