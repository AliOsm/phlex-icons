# frozen_string_literal: true

module PhlexIcons
  module Hero
    class KeySolid < Base
      def view_template
        render Key.new(variant: :solid, **attrs)
      end
    end
  end
end
