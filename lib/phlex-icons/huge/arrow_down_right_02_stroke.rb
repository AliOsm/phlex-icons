# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownRight02Stroke < Base
      def view_template
        render ArrowDownRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
