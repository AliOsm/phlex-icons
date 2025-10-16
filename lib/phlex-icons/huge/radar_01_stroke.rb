# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Radar01Stroke < Base
      def view_template
        render Radar01.new(variant: :stroke, **attrs)
      end
    end
  end
end
