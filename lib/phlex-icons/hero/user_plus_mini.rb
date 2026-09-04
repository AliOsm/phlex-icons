# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserPlusMini < Base
      def view_template
        render UserPlus.new(variant: :mini, **attrs)
      end
    end
  end
end
