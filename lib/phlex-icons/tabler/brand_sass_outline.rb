# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSassOutline < Base
      def view_template
        render BrandSass.new(variant: :outline)
      end
    end
  end
end
