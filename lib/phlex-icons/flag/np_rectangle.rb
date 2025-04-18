# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NpRectangle < Base
      def view_template
        render Np.new(variant: :rectangle, **attrs)
      end
    end
  end
end
