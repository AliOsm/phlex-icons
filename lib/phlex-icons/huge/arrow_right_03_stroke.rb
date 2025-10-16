# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRight03Stroke < Base
      def view_template
        render ArrowRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
