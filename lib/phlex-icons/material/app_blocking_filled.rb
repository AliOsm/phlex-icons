# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppBlockingFilled < Base
      def view_template
        render AppBlocking.new(variant: :filled)
      end
    end
  end
end
