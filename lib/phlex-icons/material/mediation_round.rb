# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediationRound < Base
      def view_template
        render Mediation.new(variant: :round, **attrs)
      end
    end
  end
end
