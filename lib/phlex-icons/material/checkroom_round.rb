# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckroomRound < Base
      def view_template
        render Checkroom.new(variant: :round, **attrs)
      end
    end
  end
end
