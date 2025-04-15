# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWFilled < Base
      def view_template
        render FilterBAndW.new(variant: :filled, **attrs)
      end
    end
  end
end
