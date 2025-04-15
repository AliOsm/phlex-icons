# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2Sharp < Base
      def view_template
        render Person2.new(variant: :sharp, **attrs)
      end
    end
  end
end
