# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserCircleSolid < Base
      def view_template
        render UserCircle.new(variant: :solid)
      end
    end
  end
end
