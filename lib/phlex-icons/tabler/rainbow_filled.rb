# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RainbowFilled < Base
      def view_template
        render Rainbow.new(variant: :filled)
      end
    end
  end
end
