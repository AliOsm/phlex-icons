# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UsersSolid < Base
      def view_template
        render Users.new(variant: :solid)
      end
    end
  end
end
