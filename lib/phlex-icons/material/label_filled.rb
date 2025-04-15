# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelFilled < Base
      def view_template
        render Label.new(variant: :filled, **attrs)
      end
    end
  end
end
