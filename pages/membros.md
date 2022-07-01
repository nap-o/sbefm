--- 
layout: page-home2 #ou apenas page
title : Membros 
permalink: /membros/
#subtitle: "Membros da SIEPM" 
feature-img: "assets/img/pexels/manuscrito2.jpg"
#tags: [Page]
order: 3
---

<h2 style="text-align:center;">Membros da SIEPM</h2>
<table class="membros">
   <thead>
      <tr>
         <th>Nome</th>
         <th>Instituição</th>
         <th>Lattes</th>
      </tr>
   </thead>
   <tbody>
        
{% for pessoa in site.data.membros %}
    {% if pessoa.fields.lattes %}
    <tr>
        <td> {{ pessoa.fields.first_name }} </td>
        <td> {{ pessoa.fields.instituicao }} </td>
        <td> {{ pessoa.fields.lattes }} </td>
    </tr>
    {% endif %} 
{% endfor %}
   </tbody>
</table>