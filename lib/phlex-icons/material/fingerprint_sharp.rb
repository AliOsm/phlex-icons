# frozen_string_literal: true

module PhlexIcons
  module Material
    class FingerprintSharp < Base
      def view_template
        render Fingerprint.new(variant: :sharp, **attrs)
      end
    end
  end
end
