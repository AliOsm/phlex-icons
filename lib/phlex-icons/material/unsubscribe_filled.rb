# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeFilled < Base
      def view_template
        render Unsubscribe.new(variant: :filled)
      end
    end
  end
end
