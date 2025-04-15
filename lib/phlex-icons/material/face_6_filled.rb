# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face6Filled < Base
      def view_template
        render Face6.new(variant: :filled)
      end
    end
  end
end
