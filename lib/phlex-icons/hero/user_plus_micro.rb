# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserPlusMicro < Base
      def view_template
        render UserPlus.new(variant: :micro, **attrs)
      end
    end
  end
end
