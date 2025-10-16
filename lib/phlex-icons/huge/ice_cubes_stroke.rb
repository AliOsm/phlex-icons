# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceCubesStroke < Base
      def view_template
        render IceCubes.new(variant: :stroke, **attrs)
      end
    end
  end
end
