# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserPlusSolid < Base
      def view_template
        render UserPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
