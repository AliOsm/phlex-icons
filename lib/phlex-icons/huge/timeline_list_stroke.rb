# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimelineListStroke < Base
      def view_template
        render TimelineList.new(variant: :stroke, **attrs)
      end
    end
  end
end
