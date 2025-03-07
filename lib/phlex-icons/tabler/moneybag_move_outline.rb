# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMoveOutline < Base
      def view_template
        render MoneybagMove.new(variant: :outline)
      end
    end
  end
end
