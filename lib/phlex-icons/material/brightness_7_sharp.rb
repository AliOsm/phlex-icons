# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness7Sharp < Base
      def view_template
        render Brightness7.new(variant: :sharp, **attrs)
      end
    end
  end
end
