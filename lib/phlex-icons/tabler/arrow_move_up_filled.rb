# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveUpFilled < Base
      def view_template
        render ArrowMoveUp.new(variant: :filled)
      end
    end
  end
end