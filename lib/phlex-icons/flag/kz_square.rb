# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KzSquare < Base
      def view_template
        render Kz.new(variant: :square)
      end
    end
  end
end
