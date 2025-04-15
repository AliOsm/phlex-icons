# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2Filled < Base
      def view_template
        render Person2.new(variant: :filled)
      end
    end
  end
end
