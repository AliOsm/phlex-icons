# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeepleOutline < Base
      def view_template
        render Meeple.new(variant: :outline)
      end
    end
  end
end
