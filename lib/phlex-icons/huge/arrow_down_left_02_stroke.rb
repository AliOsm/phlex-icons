# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownLeft02Stroke < Base
      def view_template
        render ArrowDownLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
