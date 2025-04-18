# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandThreejsOutline < Base
      def view_template
        render BrandThreejs.new(variant: :outline, **attrs)
      end
    end
  end
end
