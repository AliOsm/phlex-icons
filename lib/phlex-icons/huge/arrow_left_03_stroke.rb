# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeft03Stroke < Base
      def view_template
        render ArrowLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
