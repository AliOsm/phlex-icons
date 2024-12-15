# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveOutline < Base
      def view_template
        render ArrowsMove.new(variant: :outline)
      end
    end
  end
end
