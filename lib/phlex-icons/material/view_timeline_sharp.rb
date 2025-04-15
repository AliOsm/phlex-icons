# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineSharp < Base
      def view_template
        render ViewTimeline.new(variant: :sharp, **attrs)
      end
    end
  end
end
