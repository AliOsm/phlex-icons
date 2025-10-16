# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Undo03Stroke < Base
      def view_template
        render Undo03.new(variant: :stroke, **attrs)
      end
    end
  end
end
