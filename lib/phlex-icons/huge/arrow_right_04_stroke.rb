# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRight04Stroke < Base
      def view_template
        render ArrowRight04.new(variant: :stroke, **attrs)
      end
    end
  end
end
