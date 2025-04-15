# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery1BarSharp < Base
      def view_template
        render Battery1Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
