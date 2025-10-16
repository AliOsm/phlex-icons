# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlendStroke < Base
      def view_template
        render Blend.new(variant: :stroke, **attrs)
      end
    end
  end
end
