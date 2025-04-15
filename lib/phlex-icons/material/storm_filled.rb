# frozen_string_literal: true

module PhlexIcons
  module Material
    class StormFilled < Base
      def view_template
        render Storm.new(variant: :filled)
      end
    end
  end
end
