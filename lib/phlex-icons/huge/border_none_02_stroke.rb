# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderNone02Stroke < Base
      def view_template
        render BorderNone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
