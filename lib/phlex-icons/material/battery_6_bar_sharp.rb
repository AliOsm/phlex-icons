# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery6BarSharp < Base
      def view_template
        render Battery6Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
