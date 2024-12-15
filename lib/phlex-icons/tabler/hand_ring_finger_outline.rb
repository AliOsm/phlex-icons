# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandRingFingerOutline < Base
      def view_template
        render HandRingFinger.new(variant: :outline)
      end
    end
  end
end
