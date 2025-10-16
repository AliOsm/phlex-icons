# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Stairs04Stroke < Base
      def view_template
        render Stairs04.new(variant: :stroke, **attrs)
      end
    end
  end
end
