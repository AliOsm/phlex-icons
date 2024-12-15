# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrameOffFilled < Base
      def view_template
        render FrameOff.new(variant: :filled)
      end
    end
  end
end
