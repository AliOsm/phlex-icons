# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveEtaTwoTone < Base
      def view_template
        render DriveEta.new(variant: :two_tone, **attrs)
      end
    end
  end
end
