# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpadesStroke < Base
      def view_template
        render Spades.new(variant: :stroke, **attrs)
      end
    end
  end
end
