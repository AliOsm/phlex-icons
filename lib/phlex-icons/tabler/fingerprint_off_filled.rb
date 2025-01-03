# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FingerprintOffFilled < Base
      def view_template
        render FingerprintOff.new(variant: :filled)
      end
    end
  end
end