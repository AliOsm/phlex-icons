# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineOutline < Base
      def view_template
        render Timeline.new(variant: :outline, **attrs)
      end
    end
  end
end
