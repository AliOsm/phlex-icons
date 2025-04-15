# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltSharp < Base
      def view_template
        render FilterAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
