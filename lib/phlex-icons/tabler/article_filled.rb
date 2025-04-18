# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArticleFilled < Base
      def view_template
        render Article.new(variant: :filled, **attrs)
      end
    end
  end
end
