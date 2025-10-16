# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutTable02Stroke < Base
      def view_template
        render LayoutTable02.new(variant: :stroke, **attrs)
      end
    end
  end
end
