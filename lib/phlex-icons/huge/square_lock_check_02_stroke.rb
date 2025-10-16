# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockCheck02Stroke < Base
      def view_template
        render SquareLockCheck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
