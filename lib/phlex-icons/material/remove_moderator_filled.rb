# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveModeratorFilled < Base
      def view_template
        render RemoveModerator.new(variant: :filled, **attrs)
      end
    end
  end
end
