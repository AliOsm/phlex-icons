# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3Outlined < Base
      def view_template
        render Looks3.new(variant: :outlined, **attrs)
      end
    end
  end
end
