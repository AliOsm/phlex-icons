# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupFilled < Base
      def view_template
        render Group.new(variant: :filled)
      end
    end
  end
end
