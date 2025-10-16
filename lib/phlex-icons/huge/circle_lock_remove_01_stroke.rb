# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockRemove01Stroke < Base
      def view_template
        render CircleLockRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
