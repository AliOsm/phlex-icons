# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QueueListMini < Base
      def view_template
        render QueueList.new(variant: :mini, **attrs)
      end
    end
  end
end
