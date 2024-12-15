# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintOffOutline < Base
      def view_template
        render FingerprintOff.new(variant: :outline)
      end
    end
  end
end
