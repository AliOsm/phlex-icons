# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintLockCircleSolid < Iconoir::Base
      def view_template
        render FingerprintLockCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
