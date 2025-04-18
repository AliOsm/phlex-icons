# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquareRoundedFilled < Base
      def view_template
        render UserSquareRounded.new(variant: :filled, **attrs)
      end
    end
  end
end
