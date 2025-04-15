# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewArraySharp < Base
      def view_template
        render ViewArray.new(variant: :sharp, **attrs)
      end
    end
  end
end
