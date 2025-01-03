# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPlusFilled < Base
      def view_template
        render MapPinPlus.new(variant: :filled)
      end
    end
  end
end