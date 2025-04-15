# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyFilled < Base
      def view_template
        render ViewComfy.new(variant: :filled, **attrs)
      end
    end
  end
end
