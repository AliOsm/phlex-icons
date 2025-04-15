# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness6Sharp < Base
      def view_template
        render Brightness6.new(variant: :sharp, **attrs)
      end
    end
  end
end
