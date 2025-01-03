# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandRingFingerFilled < Base
      def view_template
        render HandRingFinger.new(variant: :filled)
      end
    end
  end
end