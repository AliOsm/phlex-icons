# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRemoveRound < Base
      def view_template
        render GroupRemove.new(variant: :round, **attrs)
      end
    end
  end
end
