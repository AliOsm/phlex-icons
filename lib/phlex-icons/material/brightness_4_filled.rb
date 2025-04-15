# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness4Filled < Base
      def view_template
        render Brightness4.new(variant: :filled, **attrs)
      end
    end
  end
end
