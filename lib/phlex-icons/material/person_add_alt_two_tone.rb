# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAltTwoTone < Base
      def view_template
        render PersonAddAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
