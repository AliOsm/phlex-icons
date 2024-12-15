# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardOffOutline < Base
      def view_template
        render KeyboardOff.new(variant: :outline)
      end
    end
  end
end
