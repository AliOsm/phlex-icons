# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveUpOutline < Base
      def view_template
        render ArrowMoveUp.new(variant: :outline)
      end
    end
  end
end
