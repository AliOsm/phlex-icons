# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowRight01Stroke < Base
      def view_template
        render ArrowRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
