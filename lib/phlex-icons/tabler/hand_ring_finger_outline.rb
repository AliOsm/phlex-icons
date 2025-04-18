# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandRingFingerOutline < Base
      def view_template
        render HandRingFinger.new(variant: :outline, **attrs)
      end
    end
  end
end
