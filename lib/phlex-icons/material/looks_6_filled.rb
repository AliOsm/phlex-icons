# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Filled < Base
      def view_template
        render Looks6.new(variant: :filled, **attrs)
      end
    end
  end
end
