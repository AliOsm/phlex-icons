# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveDownOutline < Base
      def view_template
        render ArrowMoveDown.new(variant: :outline, **attrs)
      end
    end
  end
end
