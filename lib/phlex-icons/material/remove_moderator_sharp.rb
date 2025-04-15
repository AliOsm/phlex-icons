# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveModeratorSharp < Base
      def view_template
        render RemoveModerator.new(variant: :sharp, **attrs)
      end
    end
  end
end
