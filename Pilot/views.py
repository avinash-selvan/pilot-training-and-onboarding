# In a views file in the main project folder or a designated app
from django.shortcuts import render

def landing_page(request):
    return render(request, 'main.html')
