# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person3Sharp < Base
      def view_template
        render Person3.new(variant: :sharp, **attrs)
      end
    end
  end
end
