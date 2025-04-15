# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineFilled < Base
      def view_template
        render StarOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
