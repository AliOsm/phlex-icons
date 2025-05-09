# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineFilled < Base
      def view_template
        render Timeline.new(variant: :filled, **attrs)
      end
    end
  end
end
