# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLock02Stroke < Base
      def view_template
        render SquareLock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
