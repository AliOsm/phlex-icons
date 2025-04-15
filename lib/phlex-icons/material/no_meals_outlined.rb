# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMealsOutlined < Base
      def view_template
        render NoMeals.new(variant: :outlined)
      end
    end
  end
end
