# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardOffFilled < Base
      def view_template
        render SkateboardOff.new(variant: :filled)
      end
    end
  end
end
