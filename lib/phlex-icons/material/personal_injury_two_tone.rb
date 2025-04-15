# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalInjuryTwoTone < Base
      def view_template
        render PersonalInjury.new(variant: :two_tone, **attrs)
      end
    end
  end
end
