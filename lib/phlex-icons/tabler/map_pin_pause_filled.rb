# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPauseFilled < Base
      def view_template
        render MapPinPause.new(variant: :filled, **attrs)
      end
    end
  end
end
