# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier2xFilled < Base
      def view_template
        render Multiplier2x.new(variant: :filled)
      end
    end
  end
end
