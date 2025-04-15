# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagFilled < Base
      def view_template
        render Flag.new(variant: :filled, **attrs)
      end
    end
  end
end
