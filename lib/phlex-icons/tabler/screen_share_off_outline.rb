# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShareOffOutline < Base
      def view_template
        render ScreenShareOff.new(variant: :outline)
      end
    end
  end
end
