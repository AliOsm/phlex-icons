# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person3Outlined < Base
      def view_template
        render Person3.new(variant: :outlined, **attrs)
      end
    end
  end
end
