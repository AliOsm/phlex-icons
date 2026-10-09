# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserCircleMicro < Base
      def view_template
        render UserCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
