# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintXmarkCircleSolid < Iconoir::Base
      def view_template
        render FingerprintXmarkCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
