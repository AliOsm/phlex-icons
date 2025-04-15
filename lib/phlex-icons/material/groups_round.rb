# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsRound < Base
      def view_template
        render Groups.new(variant: :round, **attrs)
      end
    end
  end
end
