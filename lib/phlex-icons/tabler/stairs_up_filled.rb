# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsUpFilled < Base
      def view_template
        render StairsUp.new(variant: :filled)
      end
    end
  end
end
