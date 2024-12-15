# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StormOffOutline < Base
      def view_template
        render StormOff.new(variant: :outline)
      end
    end
  end
end
