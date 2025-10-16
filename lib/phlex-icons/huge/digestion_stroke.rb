# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DigestionStroke < Base
      def view_template
        render Digestion.new(variant: :stroke, **attrs)
      end
    end
  end
end
