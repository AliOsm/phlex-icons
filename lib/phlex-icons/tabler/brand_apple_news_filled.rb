# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleNewsFilled < Base
      def view_template
        render BrandAppleNews.new(variant: :filled)
      end
    end
  end
end
