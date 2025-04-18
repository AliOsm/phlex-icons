# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSquareOutline < Base
      def view_template
        render UserSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
