# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedOutline < Base
      def view_template
        render Bed.new(variant: :outline)
      end
    end
  end
end
