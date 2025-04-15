# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinSharp < Base
      def view_template
        render Pin.new(variant: :sharp, **attrs)
      end
    end
  end
end
