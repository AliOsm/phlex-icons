# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareRound < Base
      def view_template
        render Compare.new(variant: :round, **attrs)
      end
    end
  end
end
