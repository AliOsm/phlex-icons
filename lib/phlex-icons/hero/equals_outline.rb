# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EqualsOutline < Base
      def view_template
        render Equals.new(variant: :outline, **attrs)
      end
    end
  end
end
