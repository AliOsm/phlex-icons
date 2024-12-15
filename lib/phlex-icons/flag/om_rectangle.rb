# frozen_string_literal: true

module PhlexIcons
  module Flag
    class OmRectangle < Base
      def view_template
        render Om.new(variant: :rectangle)
      end
    end
  end
end
