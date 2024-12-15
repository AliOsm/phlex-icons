# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserGroupOutline < Base
      def view_template
        render UserGroup.new(variant: :outline)
      end
    end
  end
end
