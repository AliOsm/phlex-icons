# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandUnsplashFilled < Base
      def view_template
        render BrandUnsplash.new(variant: :filled)
      end
    end
  end
end