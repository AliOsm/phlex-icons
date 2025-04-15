# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonFilled < Base
      def view_template
        render Person.new(variant: :filled)
      end
    end
  end
end
