# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueuePlayNextFilled < Base
      def view_template
        render QueuePlayNext.new(variant: :filled)
      end
    end
  end
end
