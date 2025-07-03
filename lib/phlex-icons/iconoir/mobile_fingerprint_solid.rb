# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MobileFingerprintSolid < Iconoir::Base
      def view_template
        render MobileFingerprint.new(variant: :solid, **attrs)
      end
    end
  end
end
