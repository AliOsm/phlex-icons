# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TropicalStormStroke < Base
      def view_template
        render TropicalStorm.new(variant: :stroke, **attrs)
      end
    end
  end
end
