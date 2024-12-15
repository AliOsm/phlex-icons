# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRightDownFilled < Base
      def view_template
        render ArrowsRightDown.new(variant: :filled)
      end
    end
  end
end
