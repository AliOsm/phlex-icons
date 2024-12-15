# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserPlusOutline < Base
      def view_template
        render UserPlus.new(variant: :outline)
      end
    end
  end
end
