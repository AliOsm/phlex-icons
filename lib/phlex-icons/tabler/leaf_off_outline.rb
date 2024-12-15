# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafOffOutline < Base
      def view_template
        render LeafOff.new(variant: :outline)
      end
    end
  end
end
