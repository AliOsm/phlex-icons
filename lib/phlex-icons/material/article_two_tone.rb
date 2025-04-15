# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArticleTwoTone < Base
      def view_template
        render Article.new(variant: :two_tone, **attrs)
      end
    end
  end
end
