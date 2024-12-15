# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier15xFilled < Base
      def view_template
        render Multiplier15x.new(variant: :filled)
      end
    end
  end
end
