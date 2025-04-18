# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumPlusFilled < Base
      def view_template
        render FrustumPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
