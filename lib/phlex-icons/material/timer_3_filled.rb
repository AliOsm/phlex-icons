# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3Filled < Base
      def view_template
        render Timer3.new(variant: :filled, **attrs)
      end
    end
  end
end
