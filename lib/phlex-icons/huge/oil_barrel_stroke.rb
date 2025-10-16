# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OilBarrelStroke < Base
      def view_template
        render OilBarrel.new(variant: :stroke, **attrs)
      end
    end
  end
end
