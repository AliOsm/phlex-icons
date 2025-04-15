# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenRound < Base
      def view_template
        render Straighten.new(variant: :round, **attrs)
      end
    end
  end
end
