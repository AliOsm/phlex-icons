# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignCenterOutline < Base
      def view_template
        render AlignCenter.new(variant: :outline)
      end
    end
  end
end
