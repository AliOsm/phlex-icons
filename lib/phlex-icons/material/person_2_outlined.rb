# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2Outlined < Base
      def view_template
        render Person2.new(variant: :outlined)
      end
    end
  end
end
