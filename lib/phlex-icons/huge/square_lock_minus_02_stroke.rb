# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockMinus02Stroke < Base
      def view_template
        render SquareLockMinus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
