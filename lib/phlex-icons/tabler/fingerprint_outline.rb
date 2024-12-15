# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintOutline < Base
      def view_template
        render Fingerprint.new(variant: :outline)
      end
    end
  end
end
