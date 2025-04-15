# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks6Filled < Base
      def view_template
        render Looks6.new(variant: :filled)
      end
    end
  end
end
