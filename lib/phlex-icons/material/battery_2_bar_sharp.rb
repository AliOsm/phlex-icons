# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery2BarSharp < Base
      def view_template
        render Battery2Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
