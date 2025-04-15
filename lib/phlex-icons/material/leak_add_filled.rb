# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddFilled < Base
      def view_template
        render LeakAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
