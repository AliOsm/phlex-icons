# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePinFilled < Base
      def view_template
        render EyePin.new(variant: :filled, **attrs)
      end
    end
  end
end
