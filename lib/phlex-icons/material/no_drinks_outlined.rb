# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksOutlined < Base
      def view_template
        render NoDrinks.new(variant: :outlined, **attrs)
      end
    end
  end
end
