# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonTwoTone < Base
      def view_template
        render Person.new(variant: :two_tone, **attrs)
      end
    end
  end
end
