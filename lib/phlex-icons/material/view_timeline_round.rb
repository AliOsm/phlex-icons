# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineRound < Base
      def view_template
        render ViewTimeline.new(variant: :round, **attrs)
      end
    end
  end
end
