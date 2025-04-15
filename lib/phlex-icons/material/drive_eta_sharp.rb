# frozen_string_literal: true

module PhlexIcons
  module Material
    class DriveEtaSharp < Base
      def view_template
        render DriveEta.new(variant: :sharp, **attrs)
      end
    end
  end
end
