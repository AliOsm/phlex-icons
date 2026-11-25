# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HatGlassesStroke < Base
      def view_template
        render HatGlasses.new(variant: :stroke, **attrs)
      end
    end
  end
end
