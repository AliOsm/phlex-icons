# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportFilled < Base
      def view_template
        render Support.new(variant: :filled)
      end
    end
  end
end
