# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairFilled < Base
      def view_template
        render Chair.new(variant: :filled, **attrs)
      end
    end
  end
end
