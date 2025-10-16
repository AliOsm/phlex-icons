# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GolfHoleStroke < Base
      def view_template
        render GolfHole.new(variant: :stroke, **attrs)
      end
    end
  end
end
