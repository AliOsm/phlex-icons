# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TramFrontStroke < Base
      def view_template
        render TramFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
