# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3Filled < Base
      def view_template
        render Looks3.new(variant: :filled, **attrs)
      end
    end
  end
end
