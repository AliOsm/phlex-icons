# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RepeatOffFilled < Base
      def view_template
        render RepeatOff.new(variant: :filled)
      end
    end
  end
end
