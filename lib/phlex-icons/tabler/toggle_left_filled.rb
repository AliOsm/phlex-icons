# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToggleLeftFilled < Base
      def view_template
        render ToggleLeft.new(variant: :filled)
      end
    end
  end
end
