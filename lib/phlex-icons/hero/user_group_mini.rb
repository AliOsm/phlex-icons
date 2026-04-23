# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserGroupMini < Base
      def view_template
        render UserGroup.new(variant: :mini, **attrs)
      end
    end
  end
end
