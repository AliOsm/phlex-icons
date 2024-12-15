# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardOffOutline < Base
      def view_template
        render ChalkboardOff.new(variant: :outline)
      end
    end
  end
end
