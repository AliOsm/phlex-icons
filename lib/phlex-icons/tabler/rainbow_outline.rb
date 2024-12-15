# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RainbowOutline < Base
      def view_template
        render Rainbow.new(variant: :outline)
      end
    end
  end
end
