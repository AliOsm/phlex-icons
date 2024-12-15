# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockSquareRoundedFilled < Base
      def view_template
        render LockSquareRounded.new(variant: :filled)
      end
    end
  end
end
