# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerfumeOutline < Base
      def view_template
        render Perfume.new(variant: :outline)
      end
    end
  end
end
