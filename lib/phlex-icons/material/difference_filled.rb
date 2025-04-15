# frozen_string_literal: true

module PhlexIcons
  module Material
    class DifferenceFilled < Base
      def view_template
        render Difference.new(variant: :filled)
      end
    end
  end
end
