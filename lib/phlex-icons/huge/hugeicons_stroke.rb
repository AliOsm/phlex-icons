# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HugeiconsStroke < Base
      def view_template
        render Hugeicons.new(variant: :stroke, **attrs)
      end
    end
  end
end
