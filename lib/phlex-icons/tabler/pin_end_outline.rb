# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinEndOutline < Base
      def view_template
        render PinEnd.new(variant: :outline)
      end
    end
  end
end
