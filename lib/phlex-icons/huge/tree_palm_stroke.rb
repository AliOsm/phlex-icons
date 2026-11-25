# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TreePalmStroke < Base
      def view_template
        render TreePalm.new(variant: :stroke, **attrs)
      end
    end
  end
end
