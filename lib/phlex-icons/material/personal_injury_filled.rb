# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalInjuryFilled < Base
      def view_template
        render PersonalInjury.new(variant: :filled, **attrs)
      end
    end
  end
end
