# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserGroupSolid < Base
      def view_template
        render UserGroup.new(variant: :solid, **attrs)
      end
    end
  end
end
