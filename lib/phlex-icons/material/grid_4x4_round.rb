# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid4x4Round < Base
      def view_template
        render Grid4x4.new(variant: :round, **attrs)
      end
    end
  end
end
