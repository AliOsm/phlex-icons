# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VictoryFinger01Stroke < Base
      def view_template
        render VictoryFinger01.new(variant: :stroke, **attrs)
      end
    end
  end
end
