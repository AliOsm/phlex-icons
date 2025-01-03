# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinUpFilled < Base
      def view_template
        render MapPinUp.new(variant: :filled)
      end
    end
  end
end