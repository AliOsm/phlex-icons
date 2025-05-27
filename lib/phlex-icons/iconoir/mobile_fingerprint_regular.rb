# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MobileFingerprintRegular < Iconoir::Base
      def view_template
        render MobileFingerprint.new(variant: :regular, **attrs)
      end
    end
  end
end
