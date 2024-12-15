# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldDownOutline < Base
      def view_template
        render ShieldDown.new(variant: :outline)
      end
    end
  end
end
