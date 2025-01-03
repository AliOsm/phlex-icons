# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCogFilled < Base
      def view_template
        render MapPinCog.new(variant: :filled)
      end
    end
  end
end