# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleSharp < Base
      def view_template
        render People.new(variant: :sharp, **attrs)
      end
    end
  end
end
