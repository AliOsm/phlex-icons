# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rows2Stroke < Base
      def view_template
        render Rows2.new(variant: :stroke, **attrs)
      end
    end
  end
end
