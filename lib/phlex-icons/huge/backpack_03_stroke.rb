# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Backpack03Stroke < Base
      def view_template
        render Backpack03.new(variant: :stroke, **attrs)
      end
    end
  end
end
