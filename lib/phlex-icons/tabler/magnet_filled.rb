# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagnetFilled < Base
      def view_template
        render Magnet.new(variant: :filled, **attrs)
      end
    end
  end
end
