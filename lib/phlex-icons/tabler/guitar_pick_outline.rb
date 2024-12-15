# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GuitarPickOutline < Base
      def view_template
        render GuitarPick.new(variant: :outline)
      end
    end
  end
end
