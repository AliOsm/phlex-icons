# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintXmarkCircleRegular < Iconoir::Base
      def view_template
        render FingerprintXmarkCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
