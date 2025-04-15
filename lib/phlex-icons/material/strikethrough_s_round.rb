# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrikethroughSRound < Base
      def view_template
        render StrikethroughS.new(variant: :round, **attrs)
      end
    end
  end
end
