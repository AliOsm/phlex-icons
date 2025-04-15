# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAlt1TwoTone < Base
      def view_template
        render PersonAddAlt1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
