# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsDownFilled < Base
      def view_template
        render StairsDown.new(variant: :filled)
      end
    end
  end
end
