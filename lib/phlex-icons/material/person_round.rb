# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRound < Base
      def view_template
        render Person.new(variant: :round, **attrs)
      end
    end
  end
end
