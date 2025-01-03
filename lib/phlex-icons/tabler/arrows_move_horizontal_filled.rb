# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveHorizontalFilled < Base
      def view_template
        render ArrowsMoveHorizontal.new(variant: :filled)
      end
    end
  end
end