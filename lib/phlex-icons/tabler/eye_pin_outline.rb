# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePinOutline < Base
      def view_template
        render EyePin.new(variant: :outline, **attrs)
      end
    end
  end
end
