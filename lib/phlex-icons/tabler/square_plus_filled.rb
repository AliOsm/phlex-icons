# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlusFilled < Base
      def view_template
        render SquarePlus.new(variant: :filled)
      end
    end
  end
end
