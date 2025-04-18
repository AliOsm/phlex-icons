# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandTwoFingersOutline < Base
      def view_template
        render HandTwoFingers.new(variant: :outline, **attrs)
      end
    end
  end
end
