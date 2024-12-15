# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NpSquare < Base
      def view_template
        render Np.new(variant: :square)
      end
    end
  end
end
