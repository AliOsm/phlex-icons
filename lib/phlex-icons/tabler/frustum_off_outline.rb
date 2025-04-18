# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumOffOutline < Base
      def view_template
        render FrustumOff.new(variant: :outline, **attrs)
      end
    end
  end
end
