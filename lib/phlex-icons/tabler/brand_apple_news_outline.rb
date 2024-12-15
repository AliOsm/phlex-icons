# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleNewsOutline < Base
      def view_template
        render BrandAppleNews.new(variant: :outline)
      end
    end
  end
end
