# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Outlined < Base
      def view_template
        render Looks6.new(variant: :outlined, **attrs)
      end
    end
  end
end
