# frozen_string_literal: true

module PhlexIcons
  module Material
    class Woman2Filled < Base
      def view_template
        render Woman2.new(variant: :filled)
      end
    end
  end
end
