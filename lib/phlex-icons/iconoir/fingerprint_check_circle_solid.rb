# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintCheckCircleSolid < Iconoir::Base
      def view_template
        render FingerprintCheckCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
