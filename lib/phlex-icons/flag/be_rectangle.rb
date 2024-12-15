# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BeRectangle < Base
      def view_template
        render Be.new(variant: :rectangle)
      end
    end
  end
end
