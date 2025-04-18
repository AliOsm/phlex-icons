# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagPlusFilled < Base
      def view_template
        render MoneybagPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
