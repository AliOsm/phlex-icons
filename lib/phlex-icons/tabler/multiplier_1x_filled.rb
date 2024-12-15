# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier1xFilled < Base
      def view_template
        render Multiplier1x.new(variant: :filled)
      end
    end
  end
end
