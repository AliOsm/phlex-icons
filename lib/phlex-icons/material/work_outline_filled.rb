# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlineFilled < Base
      def view_template
        render WorkOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
