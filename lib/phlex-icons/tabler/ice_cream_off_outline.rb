# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCreamOffOutline < Base
      def view_template
        render IceCreamOff.new(variant: :outline, **attrs)
      end
    end
  end
end
