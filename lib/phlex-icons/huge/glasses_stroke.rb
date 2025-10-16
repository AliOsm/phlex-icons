# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlassesStroke < Base
      def view_template
        render Glasses.new(variant: :stroke, **attrs)
      end
    end
  end
end
