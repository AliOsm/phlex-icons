# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyAltFilled < Base
      def view_template
        render PsychologyAlt.new(variant: :filled)
      end
    end
  end
end
