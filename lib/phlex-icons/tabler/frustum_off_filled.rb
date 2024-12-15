# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumOffFilled < Base
      def view_template
        render FrustumOff.new(variant: :filled)
      end
    end
  end
end
