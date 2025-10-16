# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDown04Stroke < Base
      def view_template
        render ArrowDown04.new(variant: :stroke, **attrs)
      end
    end
  end
end
