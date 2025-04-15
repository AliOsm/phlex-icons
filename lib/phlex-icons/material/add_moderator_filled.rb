# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddModeratorFilled < Base
      def view_template
        render AddModerator.new(variant: :filled, **attrs)
      end
    end
  end
end
