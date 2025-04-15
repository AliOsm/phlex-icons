# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person4Sharp < Base
      def view_template
        render Person4.new(variant: :sharp, **attrs)
      end
    end
  end
end
