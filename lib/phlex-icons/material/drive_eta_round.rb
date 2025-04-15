# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveEtaRound < Base
      def view_template
        render DriveEta.new(variant: :round, **attrs)
      end
    end
  end
end
