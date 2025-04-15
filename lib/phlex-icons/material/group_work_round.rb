# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupWorkRound < Base
      def view_template
        render GroupWork.new(variant: :round, **attrs)
      end
    end
  end
end
