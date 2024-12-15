# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSassFilled < Base
      def view_template
        render BrandSass.new(variant: :filled)
      end
    end
  end
end
