# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UsersMicro < Base
      def view_template
        render Users.new(variant: :micro, **attrs)
      end
    end
  end
end
