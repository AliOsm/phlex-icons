# frozen_string_literal: true

module PhlexIcons
  module Material
    class MpFilled < Base
      def view_template
        render Mp.new(variant: :filled)
      end
    end
  end
end
