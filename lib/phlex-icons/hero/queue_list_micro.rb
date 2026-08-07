# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QueueListMicro < Base
      def view_template
        render QueueList.new(variant: :micro, **attrs)
      end
    end
  end
end
