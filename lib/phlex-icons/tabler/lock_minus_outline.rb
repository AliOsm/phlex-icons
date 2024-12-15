# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockMinusOutline < Base
      def view_template
        render LockMinus.new(variant: :outline)
      end
    end
  end
end
