# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTeslaOutline < Base
      def view_template
        render BrandTesla.new(variant: :outline, **attrs)
      end
    end
  end
end
