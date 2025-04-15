# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10Filled < Base
      def view_template
        render Timer10.new(variant: :filled)
      end
    end
  end
end
