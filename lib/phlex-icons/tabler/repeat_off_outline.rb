# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOffOutline < Base
      def view_template
        render RepeatOff.new(variant: :outline)
      end
    end
  end
end
