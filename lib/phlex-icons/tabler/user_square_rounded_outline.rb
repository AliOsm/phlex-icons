# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquareRoundedOutline < Base
      def view_template
        render UserSquareRounded.new(variant: :outline)
      end
    end
  end
end
