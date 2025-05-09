# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlineFilled < Base
      def view_template
        render DoneOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
