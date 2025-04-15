# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness6Filled < Base
      def view_template
        render Brightness6.new(variant: :filled)
      end
    end
  end
end
