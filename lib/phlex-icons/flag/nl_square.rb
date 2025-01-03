# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NlSquare < Base
      def view_template
        render Nl.new(variant: :square)
      end
    end
  end
end