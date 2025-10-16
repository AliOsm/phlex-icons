# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DashedLine02Stroke < Base
      def view_template
        render DashedLine02.new(variant: :stroke, **attrs)
      end
    end
  end
end
