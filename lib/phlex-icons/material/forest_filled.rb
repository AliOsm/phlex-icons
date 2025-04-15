# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestFilled < Base
      def view_template
        render Forest.new(variant: :filled, **attrs)
      end
    end
  end
end
