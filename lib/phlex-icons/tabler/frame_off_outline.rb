# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrameOffOutline < Base
      def view_template
        render FrameOff.new(variant: :outline)
      end
    end
  end
end
