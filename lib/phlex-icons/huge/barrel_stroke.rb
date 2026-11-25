# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarrelStroke < Base
      def view_template
        render Barrel.new(variant: :stroke, **attrs)
      end
    end
  end
end
