# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafOffFilled < Base
      def view_template
        render LeafOff.new(variant: :filled, **attrs)
      end
    end
  end
end
