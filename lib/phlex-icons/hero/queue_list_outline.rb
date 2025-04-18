# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QueueListOutline < Base
      def view_template
        render QueueList.new(variant: :outline, **attrs)
      end
    end
  end
end
