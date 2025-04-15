# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups2Filled < Base
      def view_template
        render Groups2.new(variant: :filled)
      end
    end
  end
end
