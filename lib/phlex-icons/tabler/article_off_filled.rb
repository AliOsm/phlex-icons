# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArticleOffFilled < Base
      def view_template
        render ArticleOff.new(variant: :filled)
      end
    end
  end
end
