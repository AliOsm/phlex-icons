# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UsersMini < Base
      def view_template
        render Users.new(variant: :mini, **attrs)
      end
    end
  end
end
