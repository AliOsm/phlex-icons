# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintRegular < Iconoir::Base
      def view_template
        render Fingerprint.new(variant: :regular, **attrs)
      end
    end
  end
end
