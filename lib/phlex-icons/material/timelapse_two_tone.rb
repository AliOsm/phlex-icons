# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseTwoTone < Base
      def view_template
        render Timelapse.new(variant: :two_tone, **attrs)
      end
    end
  end
end
