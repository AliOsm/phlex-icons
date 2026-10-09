# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserGroupMicro < Base
      def view_template
        render UserGroup.new(variant: :micro, **attrs)
      end
    end
  end
end
