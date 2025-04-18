# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveHorizontalOutline < Base
      def view_template
        render ArrowsMoveHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
