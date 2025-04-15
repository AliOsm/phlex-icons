# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreRound < Base
      def view_template
        render UnfoldMore.new(variant: :round, **attrs)
      end
    end
  end
end
