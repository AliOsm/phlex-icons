# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleLockRemove02Stroke < Base
      def view_template
        render CircleLockRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
