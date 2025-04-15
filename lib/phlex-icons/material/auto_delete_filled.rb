# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteFilled < Base
      def view_template
        render AutoDelete.new(variant: :filled)
      end
    end
  end
end
