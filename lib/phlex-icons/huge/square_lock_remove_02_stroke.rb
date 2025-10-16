# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockRemove02Stroke < Base
      def view_template
        render SquareLockRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
