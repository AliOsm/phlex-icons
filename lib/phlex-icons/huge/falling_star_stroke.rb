# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FallingStarStroke < Base
      def view_template
        render FallingStar.new(variant: :stroke, **attrs)
      end
    end
  end
end
