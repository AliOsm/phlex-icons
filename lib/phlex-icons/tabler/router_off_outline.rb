# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouterOffOutline < Base
      def view_template
        render RouterOff.new(variant: :outline)
      end
    end
  end
end
