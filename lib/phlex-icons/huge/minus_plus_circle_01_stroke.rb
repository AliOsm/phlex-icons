# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusPlusCircle01Stroke < Base
      def view_template
        render MinusPlusCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
