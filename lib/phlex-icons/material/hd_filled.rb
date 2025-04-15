# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdFilled < Base
      def view_template
        render Hd.new(variant: :filled)
      end
    end
  end
end
