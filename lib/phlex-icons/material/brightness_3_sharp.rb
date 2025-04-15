# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3Sharp < Base
      def view_template
        render Brightness3.new(variant: :sharp, **attrs)
      end
    end
  end
end
