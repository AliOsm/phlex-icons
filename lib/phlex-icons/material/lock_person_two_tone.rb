# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockPersonTwoTone < Base
      def view_template
        render LockPerson.new(variant: :two_tone, **attrs)
      end
    end
  end
end
