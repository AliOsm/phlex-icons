# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleAltSharp < Base
      def view_template
        render PeopleAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
