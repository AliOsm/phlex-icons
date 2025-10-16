# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderInnerStroke < Base
      def view_template
        render BorderInner.new(variant: :stroke, **attrs)
      end
    end
  end
end
