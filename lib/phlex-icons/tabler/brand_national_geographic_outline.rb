# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNationalGeographicOutline < Base
      def view_template
        render BrandNationalGeographic.new(variant: :outline, **attrs)
      end
    end
  end
end
