# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveAlt1TwoTone < Base
      def view_template
        render PersonRemoveAlt1.new(variant: :two_tone, **attrs)
      end
    end
  end
end
