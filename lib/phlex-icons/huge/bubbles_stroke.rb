# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubblesStroke < Base
      def view_template
        render Bubbles.new(variant: :stroke, **attrs)
      end
    end
  end
end
