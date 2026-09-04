# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMicro < Base
      def view_template
        render User.new(variant: :micro, **attrs)
      end
    end
  end
end
