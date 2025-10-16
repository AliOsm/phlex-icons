# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudAngledRainZapStroke < Base
      def view_template
        render CloudAngledRainZap.new(variant: :stroke, **attrs)
      end
    end
  end
end
