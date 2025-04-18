# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArticleOutline < Base
      def view_template
        render Article.new(variant: :outline, **attrs)
      end
    end
  end
end
