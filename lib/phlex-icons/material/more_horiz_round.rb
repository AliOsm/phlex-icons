# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreHorizRound < Base
      def view_template
        render MoreHoriz.new(variant: :round, **attrs)
      end
    end
  end
end
