# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TentOffOutline < Base
      def view_template
        render TentOff.new(variant: :outline)
      end
    end
  end
end
