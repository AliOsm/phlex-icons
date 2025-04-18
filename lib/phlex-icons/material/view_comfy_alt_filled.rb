# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyAltFilled < Base
      def view_template
        render ViewComfyAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
