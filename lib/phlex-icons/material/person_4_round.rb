# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person4Round < Base
      def view_template
        render Person4.new(variant: :round, **attrs)
      end
    end
  end
end
