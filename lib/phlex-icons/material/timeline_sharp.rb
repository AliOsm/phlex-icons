# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelineSharp < Base
      def view_template
        render Timeline.new(variant: :sharp, **attrs)
      end
    end
  end
end
