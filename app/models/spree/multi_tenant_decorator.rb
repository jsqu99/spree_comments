module Spree
  [Comment,CommentType].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end




