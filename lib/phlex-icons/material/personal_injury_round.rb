# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalInjuryRound < Base
      def view_template
        render PersonalInjury.new(variant: :round, **attrs)
      end
    end
  end
end
