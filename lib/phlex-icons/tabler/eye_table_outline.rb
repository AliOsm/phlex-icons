# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeTableOutline < Base
      def view_template
        render EyeTable.new(variant: :outline)
      end
    end
  end
end
