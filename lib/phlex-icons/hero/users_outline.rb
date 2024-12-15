# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UsersOutline < Base
      def view_template
        render Users.new(variant: :outline)
      end
    end
  end
end
