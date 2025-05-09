# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleAltFilled < Base
      def view_template
        render PeopleAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
