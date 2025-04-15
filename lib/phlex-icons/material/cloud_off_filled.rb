# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudOffFilled < Base
      def view_template
        render CloudOff.new(variant: :filled)
      end
    end
  end
end
