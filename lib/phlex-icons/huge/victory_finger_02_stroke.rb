# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VictoryFinger02Stroke < Base
      def view_template
        render VictoryFinger02.new(variant: :stroke, **attrs)
      end
    end
  end
end
