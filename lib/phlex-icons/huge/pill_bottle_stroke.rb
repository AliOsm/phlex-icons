# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PillBottleStroke < Base
      def view_template
        render PillBottle.new(variant: :stroke, **attrs)
      end
    end
  end
end
