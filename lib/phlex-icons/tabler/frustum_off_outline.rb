# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumOffOutline < Base
      def view_template
        render FrustumOff.new(variant: :outline)
      end
    end
  end
end
