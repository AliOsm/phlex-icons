# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonAngledRainZapStroke < Base
      def view_template
        render MoonAngledRainZap.new(variant: :stroke, **attrs)
      end
    end
  end
end
