# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddModeratorSharp < Base
      def view_template
        render AddModerator.new(variant: :sharp, **attrs)
      end
    end
  end
end
