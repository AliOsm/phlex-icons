# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWSharp < Base
      def view_template
        render FilterBAndW.new(variant: :sharp, **attrs)
      end
    end
  end
end
