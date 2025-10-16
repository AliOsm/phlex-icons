# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockRemove01Stroke < Base
      def view_template
        render SquareLockRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
