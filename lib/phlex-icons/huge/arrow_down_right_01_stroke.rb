# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownRight01Stroke < Base
      def view_template
        render ArrowDownRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
