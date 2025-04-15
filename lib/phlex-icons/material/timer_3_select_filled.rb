# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectFilled < Base
      def view_template
        render Timer3Select.new(variant: :filled)
      end
    end
  end
end
