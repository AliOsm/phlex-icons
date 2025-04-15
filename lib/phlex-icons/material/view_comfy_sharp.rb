# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfySharp < Base
      def view_template
        render ViewComfy.new(variant: :sharp, **attrs)
      end
    end
  end
end
