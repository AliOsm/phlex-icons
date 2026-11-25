# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WandStroke < Base
      def view_template
        render Wand.new(variant: :stroke, **attrs)
      end
    end
  end
end
