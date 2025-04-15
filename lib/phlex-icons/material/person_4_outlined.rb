# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person4Outlined < Base
      def view_template
        render Person4.new(variant: :outlined)
      end
    end
  end
end
