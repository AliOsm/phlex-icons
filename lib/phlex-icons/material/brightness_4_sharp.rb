# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness4Sharp < Base
      def view_template
        render Brightness4.new(variant: :sharp, **attrs)
      end
    end
  end
end
