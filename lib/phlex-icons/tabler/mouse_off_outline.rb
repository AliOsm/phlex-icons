# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MouseOffOutline < Base
      def view_template
        render MouseOff.new(variant: :outline)
      end
    end
  end
end
