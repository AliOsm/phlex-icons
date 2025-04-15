# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockFilled < Base
      def view_template
        render Lock.new(variant: :filled)
      end
    end
  end
end
