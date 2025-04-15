# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffFilled < Base
      def view_template
        render AutoFixOff.new(variant: :filled)
      end
    end
  end
end
