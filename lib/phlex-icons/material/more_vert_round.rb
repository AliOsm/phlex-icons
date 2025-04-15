# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertRound < Base
      def view_template
        render MoreVert.new(variant: :round, **attrs)
      end
    end
  end
end
