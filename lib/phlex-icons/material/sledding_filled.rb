# frozen_string_literal: true

module PhlexIcons
  module Material
    class SleddingFilled < Base
      def view_template
        render Sledding.new(variant: :filled)
      end
    end
  end
end
