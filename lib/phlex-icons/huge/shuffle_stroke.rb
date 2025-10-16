# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShuffleStroke < Base
      def view_template
        render Shuffle.new(variant: :stroke, **attrs)
      end
    end
  end
end
