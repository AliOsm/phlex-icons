# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3Sharp < Base
      def view_template
        render Looks3.new(variant: :sharp, **attrs)
      end
    end
  end
end
