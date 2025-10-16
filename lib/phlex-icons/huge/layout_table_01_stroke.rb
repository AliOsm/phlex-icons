# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutTable01Stroke < Base
      def view_template
        render LayoutTable01.new(variant: :stroke, **attrs)
      end
    end
  end
end
