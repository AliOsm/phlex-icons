# frozen_string_literal: true

module PhlexIcons
  module Material
    class RiceBowlFilled < Base
      def view_template
        render RiceBowl.new(variant: :filled)
      end
    end
  end
end
