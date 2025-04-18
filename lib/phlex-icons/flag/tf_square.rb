# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TfSquare < Base
      def view_template
        render Tf.new(variant: :square, **attrs)
      end
    end
  end
end
