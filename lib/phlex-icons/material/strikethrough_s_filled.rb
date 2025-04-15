# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrikethroughSFilled < Base
      def view_template
        render StrikethroughS.new(variant: :filled)
      end
    end
  end
end
