# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ruler2OffOutline < Base
      def view_template
        render Ruler2Off.new(variant: :outline)
      end
    end
  end
end
