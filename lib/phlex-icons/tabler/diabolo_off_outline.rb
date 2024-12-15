# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloOffOutline < Base
      def view_template
        render DiaboloOff.new(variant: :outline)
      end
    end
  end
end
