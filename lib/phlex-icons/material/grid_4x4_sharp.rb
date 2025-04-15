# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid4x4Sharp < Base
      def view_template
        render Grid4x4.new(variant: :sharp, **attrs)
      end
    end
  end
end
