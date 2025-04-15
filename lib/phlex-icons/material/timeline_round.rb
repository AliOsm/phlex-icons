# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelineRound < Base
      def view_template
        render Timeline.new(variant: :round, **attrs)
      end
    end
  end
end
