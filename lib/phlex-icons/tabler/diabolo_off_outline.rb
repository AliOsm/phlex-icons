# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloOffOutline < Base
      def view_template
        render DiaboloOff.new(variant: :outline, **attrs)
      end
    end
  end
end
