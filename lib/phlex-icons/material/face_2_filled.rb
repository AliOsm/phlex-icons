# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face2Filled < Base
      def view_template
        render Face2.new(variant: :filled)
      end
    end
  end
end
