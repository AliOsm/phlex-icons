# frozen_string_literal: true

module PhlexIcons
  module Material
    class FingerprintRound < Base
      def view_template
        render Fingerprint.new(variant: :round, **attrs)
      end
    end
  end
end
