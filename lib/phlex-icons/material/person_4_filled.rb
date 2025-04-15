# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person4Filled < Base
      def view_template
        render Person4.new(variant: :filled, **attrs)
      end
    end
  end
end
