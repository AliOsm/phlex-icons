# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSquareRoundedOutline < Base
      def view_template
        render LockSquareRounded.new(variant: :outline)
      end
    end
  end
end
