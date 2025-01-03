# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPlusFilled < Base
      def view_template
        render MapPlus.new(variant: :filled)
      end
    end
  end
end