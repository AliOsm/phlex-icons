# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagicWand04Stroke < Base
      def view_template
        render MagicWand04.new(variant: :stroke, **attrs)
      end
    end
  end
end
