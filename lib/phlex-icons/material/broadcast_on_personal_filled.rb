# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnPersonalFilled < Base
      def view_template
        render BroadcastOnPersonal.new(variant: :filled)
      end
    end
  end
end
