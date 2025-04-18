# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderLeftPlusOutline < Base
      def view_template
        render BorderLeftPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
