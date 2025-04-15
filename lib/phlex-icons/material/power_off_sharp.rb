# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerOffSharp < Base
      def view_template
        render PowerOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
