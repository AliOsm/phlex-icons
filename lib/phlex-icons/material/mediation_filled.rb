# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediationFilled < Base
      def view_template
        render Mediation.new(variant: :filled)
      end
    end
  end
end
