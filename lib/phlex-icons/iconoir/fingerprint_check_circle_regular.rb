# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintCheckCircleRegular < Iconoir::Base
      def view_template
        render FingerprintCheckCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
