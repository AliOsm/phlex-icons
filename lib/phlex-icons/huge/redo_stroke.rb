# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RedoStroke < Base
      def view_template
        render Redo.new(variant: :stroke, **attrs)
      end
    end
  end
end
