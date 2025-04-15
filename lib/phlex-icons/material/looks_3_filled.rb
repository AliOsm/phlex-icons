# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3Filled < Base
      def view_template
        render Looks3.new(variant: :filled)
      end
    end
  end
end
