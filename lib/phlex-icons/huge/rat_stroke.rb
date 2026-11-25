# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RatStroke < Base
      def view_template
        render Rat.new(variant: :stroke, **attrs)
      end
    end
  end
end
