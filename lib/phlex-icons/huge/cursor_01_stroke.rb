# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cursor01Stroke < Base
      def view_template
        render Cursor01.new(variant: :stroke, **attrs)
      end
    end
  end
end
