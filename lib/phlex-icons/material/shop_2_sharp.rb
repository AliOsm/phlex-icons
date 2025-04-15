# frozen_string_literal: true

module PhlexIcons
  module Material
    class Shop2Sharp < Base
      def view_template
        render Shop2.new(variant: :sharp, **attrs)
      end
    end
  end
end
