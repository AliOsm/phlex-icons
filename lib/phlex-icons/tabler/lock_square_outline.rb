# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSquareOutline < Base
      def view_template
        render LockSquare.new(variant: :outline)
      end
    end
  end
end
