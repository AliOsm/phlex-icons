# frozen_string_literal: true

module PhlexIcons
  module Material
    class SleddingRound < Base
      def view_template
        render Sledding.new(variant: :round, **attrs)
      end
    end
  end
end
