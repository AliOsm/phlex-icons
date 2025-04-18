# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShareOffFilled < Base
      def view_template
        render ScreenShareOff.new(variant: :filled, **attrs)
      end
    end
  end
end
