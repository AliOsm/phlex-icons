# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionFilled < Base
      def view_template
        render Description.new(variant: :filled, **attrs)
      end
    end
  end
end
