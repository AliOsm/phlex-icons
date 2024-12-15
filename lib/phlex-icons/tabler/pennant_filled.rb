# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PennantFilled < Base
      def view_template
        render Pennant.new(variant: :filled)
      end
    end
  end
end
