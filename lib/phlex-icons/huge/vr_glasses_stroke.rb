# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VrGlassesStroke < Base
      def view_template
        render VrGlasses.new(variant: :stroke, **attrs)
      end
    end
  end
end
