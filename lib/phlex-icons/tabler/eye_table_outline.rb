# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeTableOutline < Base
      def view_template
        render EyeTable.new(variant: :outline, **attrs)
      end
    end
  end
end
