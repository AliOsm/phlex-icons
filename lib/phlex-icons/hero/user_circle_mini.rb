# frozen_string_literal: true

module PhlexIcons
  module Hero
    class UserCircleMini < Base
      def view_template
        render UserCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
