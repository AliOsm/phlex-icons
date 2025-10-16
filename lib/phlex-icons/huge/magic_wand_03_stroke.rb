# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagicWand03Stroke < Base
      def view_template
        render MagicWand03.new(variant: :stroke, **attrs)
      end
    end
  end
end
