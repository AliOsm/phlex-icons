# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerRightFilled < Base
      def view_template
        render HandFingerRight.new(variant: :filled, **attrs)
      end
    end
  end
end
