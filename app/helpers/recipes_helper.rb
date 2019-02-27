module RecipesHelper

def formata_caloria(recipe)
   if recipe.calories > 100
    content_tag(:strong, "Integral(mais de 100 calorias)")
   else
     recipe.calories
   end
    
end

def imagem(recipe)
  if recipe.poster.blank?
    image_tag('sem_foto.png')
  else
    image_tag(recipe.poster)
  end

end




end