# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MemoryStickStroke < Base
      def view_template
        render MemoryStick.new(variant: :stroke, **attrs)
      end
    end
  end
end
