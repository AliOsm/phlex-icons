# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person3Round < Base
      def view_template
        render Person3.new(variant: :round, **attrs)
      end
    end
  end
end
