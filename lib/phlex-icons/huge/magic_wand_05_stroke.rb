# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagicWand05Stroke < Base
      def view_template
        render MagicWand05.new(variant: :stroke, **attrs)
      end
    end
  end
end
