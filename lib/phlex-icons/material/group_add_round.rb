# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddRound < Base
      def view_template
        render GroupAdd.new(variant: :round, **attrs)
      end
    end
  end
end
