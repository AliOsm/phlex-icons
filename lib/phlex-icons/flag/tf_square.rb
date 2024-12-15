# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TfSquare < Base
      def view_template
        render Tf.new(variant: :square)
      end
    end
  end
end
