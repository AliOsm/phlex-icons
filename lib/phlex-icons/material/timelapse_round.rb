# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseRound < Base
      def view_template
        render Timelapse.new(variant: :round, **attrs)
      end
    end
  end
end
