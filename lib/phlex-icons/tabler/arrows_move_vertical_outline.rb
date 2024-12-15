# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveVerticalOutline < Base
      def view_template
        render ArrowsMoveVertical.new(variant: :outline)
      end
    end
  end
end
