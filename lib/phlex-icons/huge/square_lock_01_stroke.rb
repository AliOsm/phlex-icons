# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLock01Stroke < Base
      def view_template
        render SquareLock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
