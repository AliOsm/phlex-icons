# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsVerticalOutline < Base
      def view_template
        render ArrowsVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
