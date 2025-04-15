# frozen_string_literal: true

module PhlexIcons
  module Material
    class GridOffSharp < Base
      def view_template
        render GridOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
