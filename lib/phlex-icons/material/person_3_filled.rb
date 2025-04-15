# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person3Filled < Base
      def view_template
        render Person3.new(variant: :filled)
      end
    end
  end
end
