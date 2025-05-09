# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandTwoFingersFilled < Base
      def view_template
        render HandTwoFingers.new(variant: :filled, **attrs)
      end
    end
  end
end
