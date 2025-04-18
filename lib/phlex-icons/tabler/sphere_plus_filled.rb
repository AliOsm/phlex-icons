# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpherePlusFilled < Base
      def view_template
        render SpherePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
