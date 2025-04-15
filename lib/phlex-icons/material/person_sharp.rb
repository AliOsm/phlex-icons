# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSharp < Base
      def view_template
        render Person.new(variant: :sharp, **attrs)
      end
    end
  end
end
