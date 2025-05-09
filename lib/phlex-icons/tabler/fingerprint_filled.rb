# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintFilled < Base
      def view_template
        render Fingerprint.new(variant: :filled, **attrs)
      end
    end
  end
end
