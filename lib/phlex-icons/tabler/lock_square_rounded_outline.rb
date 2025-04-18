# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSquareRoundedOutline < Base
      def view_template
        render LockSquareRounded.new(variant: :outline, **attrs)
      end
    end
  end
end
