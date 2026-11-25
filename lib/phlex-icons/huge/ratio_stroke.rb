# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RatioStroke < Base
      def view_template
        render Ratio.new(variant: :stroke, **attrs)
      end
    end
  end
end
