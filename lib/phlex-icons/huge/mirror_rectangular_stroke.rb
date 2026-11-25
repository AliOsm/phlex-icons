# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MirrorRectangularStroke < Base
      def view_template
        render MirrorRectangular.new(variant: :stroke, **attrs)
      end
    end
  end
end
