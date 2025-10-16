# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RoadLocation02Stroke < Base
      def view_template
        render RoadLocation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
