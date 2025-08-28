# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintSolid < Iconoir::Base
      def view_template
        render Fingerprint.new(variant: :solid, **attrs)
      end
    end
  end
end
