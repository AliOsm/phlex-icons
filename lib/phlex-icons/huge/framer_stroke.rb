# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FramerStroke < Base
      def view_template
        render Framer.new(variant: :stroke, **attrs)
      end
    end
  end
end
