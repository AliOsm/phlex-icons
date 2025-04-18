# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardOffOutline < Base
      def view_template
        render KeyboardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
