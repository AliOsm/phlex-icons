# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterNoneRound < Base
      def view_template
        render FilterNone.new(variant: :round, **attrs)
      end
    end
  end
end
