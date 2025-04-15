# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyFilled < Base
      def view_template
        render Boy.new(variant: :filled)
      end
    end
  end
end
