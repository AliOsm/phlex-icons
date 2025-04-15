# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterVintageRound < Base
      def view_template
        render FilterVintage.new(variant: :round, **attrs)
      end
    end
  end
end
