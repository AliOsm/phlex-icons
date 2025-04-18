# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagnetOutline < Base
      def view_template
        render Magnet.new(variant: :outline, **attrs)
      end
    end
  end
end
