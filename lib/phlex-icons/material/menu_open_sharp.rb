# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOpenSharp < Base
      def view_template
        render MenuOpen.new(variant: :sharp, **attrs)
      end
    end
  end
end
