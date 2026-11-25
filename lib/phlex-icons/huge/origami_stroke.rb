# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrigamiStroke < Base
      def view_template
        render Origami.new(variant: :stroke, **attrs)
      end
    end
  end
end
