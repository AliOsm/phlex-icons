# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2Outlined < Base
      def view_template
        render Person2.new(variant: :outlined, **attrs)
      end
    end
  end
end
