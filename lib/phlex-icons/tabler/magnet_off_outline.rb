# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagnetOffOutline < Base
      def view_template
        render MagnetOff.new(variant: :outline, **attrs)
      end
    end
  end
end
