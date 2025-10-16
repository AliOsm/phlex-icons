# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrafficJam01Stroke < Base
      def view_template
        render TrafficJam01.new(variant: :stroke, **attrs)
      end
    end
  end
end
