# frozen_string_literal: true

module PhlexIcons
  module Material
    class HevcFilled < Base
      def view_template
        render Hevc.new(variant: :filled)
      end
    end
  end
end
