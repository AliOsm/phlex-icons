# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Redo03Stroke < Base
      def view_template
        render Redo03.new(variant: :stroke, **attrs)
      end
    end
  end
end
