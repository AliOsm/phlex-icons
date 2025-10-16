# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParaglidingStroke < Base
      def view_template
        render Paragliding.new(variant: :stroke, **attrs)
      end
    end
  end
end
