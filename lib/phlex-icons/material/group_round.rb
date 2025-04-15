# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRound < Base
      def view_template
        render Group.new(variant: :round, **attrs)
      end
    end
  end
end
