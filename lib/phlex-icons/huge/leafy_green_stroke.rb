# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeafyGreenStroke < Base
      def view_template
        render LeafyGreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
