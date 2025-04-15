# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoDrinksOutlined < Base
      def view_template
        render NoDrinks.new(variant: :outlined)
      end
    end
  end
end
