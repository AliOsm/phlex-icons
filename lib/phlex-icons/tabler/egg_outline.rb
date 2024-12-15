# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggOutline < Base
      def view_template
        render Egg.new(variant: :outline)
      end
    end
  end
end
