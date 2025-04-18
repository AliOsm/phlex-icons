# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardOffFilled < Base
      def view_template
        render KeyboardOff.new(variant: :filled, **attrs)
      end
    end
  end
end
