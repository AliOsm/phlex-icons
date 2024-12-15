# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagnetOffOutline < Base
      def view_template
        render MagnetOff.new(variant: :outline)
      end
    end
  end
end
