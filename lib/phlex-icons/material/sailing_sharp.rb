# frozen_string_literal: true

module PhlexIcons
  module Material
    class SailingSharp < Base
      def view_template
        render Sailing.new(variant: :sharp, **attrs)
      end
    end
  end
end
