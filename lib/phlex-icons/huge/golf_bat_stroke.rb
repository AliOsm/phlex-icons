# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GolfBatStroke < Base
      def view_template
        render GolfBat.new(variant: :stroke, **attrs)
      end
    end
  end
end
