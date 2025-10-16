# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Suit02Stroke < Base
      def view_template
        render Suit02.new(variant: :stroke, **attrs)
      end
    end
  end
end
