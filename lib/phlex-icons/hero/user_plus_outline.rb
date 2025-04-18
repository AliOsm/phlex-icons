# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserPlusOutline < Base
      def view_template
        render UserPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
