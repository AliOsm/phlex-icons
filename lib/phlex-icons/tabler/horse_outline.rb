# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseOutline < Base
      def view_template
        render Horse.new(variant: :outline)
      end
    end
  end
end
