# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RoadLocation01Stroke < Base
      def view_template
        render RoadLocation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
