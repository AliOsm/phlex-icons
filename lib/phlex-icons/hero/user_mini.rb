# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserMini < Base
      def view_template
        render User.new(variant: :mini, **attrs)
      end
    end
  end
end
