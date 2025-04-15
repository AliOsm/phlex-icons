# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleAltTwoTone < Base
      def view_template
        render PeopleAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
