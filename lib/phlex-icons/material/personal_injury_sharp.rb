# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalInjurySharp < Base
      def view_template
        render PersonalInjury.new(variant: :sharp, **attrs)
      end
    end
  end
end
