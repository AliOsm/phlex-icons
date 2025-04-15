# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorSharp < Base
      def view_template
        render Liquor.new(variant: :sharp, **attrs)
      end
    end
  end
end
