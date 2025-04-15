# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyAltSharp < Base
      def view_template
        render ViewComfyAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
