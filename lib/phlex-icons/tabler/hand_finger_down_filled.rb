# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerDownFilled < Base
      def view_template
        render HandFingerDown.new(variant: :filled, **attrs)
      end
    end
  end
end
