# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextPlusOutline < Base
      def view_template
        render TextPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
