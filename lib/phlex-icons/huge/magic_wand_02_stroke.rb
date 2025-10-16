# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagicWand02Stroke < Base
      def view_template
        render MagicWand02.new(variant: :stroke, **attrs)
      end
    end
  end
end
