# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArticleRound < Base
      def view_template
        render Article.new(variant: :round, **attrs)
      end
    end
  end
end
