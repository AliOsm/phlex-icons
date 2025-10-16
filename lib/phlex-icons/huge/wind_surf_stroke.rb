# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WindSurfStroke < Base
      def view_template
        render WindSurf.new(variant: :stroke, **attrs)
      end
    end
  end
end
