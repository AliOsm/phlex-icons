# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserCircleOutline < Base
      def view_template
        render UserCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
