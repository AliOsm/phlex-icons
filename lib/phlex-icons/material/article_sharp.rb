# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArticleSharp < Base
      def view_template
        render Article.new(variant: :sharp, **attrs)
      end
    end
  end
end
