# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveEtaFilled < Base
      def view_template
        render DriveEta.new(variant: :filled, **attrs)
      end
    end
  end
end
