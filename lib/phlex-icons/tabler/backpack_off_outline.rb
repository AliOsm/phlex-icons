# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackOffOutline < Base
      def view_template
        render BackpackOff.new(variant: :outline)
      end
    end
  end
end
