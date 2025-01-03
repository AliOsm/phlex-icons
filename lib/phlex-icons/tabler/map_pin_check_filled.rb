# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCheckFilled < Base
      def view_template
        render MapPinCheck.new(variant: :filled)
      end
    end
  end
end