# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnFilled < Base
      def view_template
        render ShuffleOn.new(variant: :filled)
      end
    end
  end
end
