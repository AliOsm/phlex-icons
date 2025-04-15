# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddFilled < Base
      def view_template
        render LeakAdd.new(variant: :filled)
      end
    end
  end
end
