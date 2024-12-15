# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartHandshakeFilled < Base
      def view_template
        render HeartHandshake.new(variant: :filled)
      end
    end
  end
end
