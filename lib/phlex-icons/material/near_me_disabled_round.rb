# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeDisabledRound < Base
      def view_template
        render NearMeDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
