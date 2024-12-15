# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CancelFilled < Base
      def view_template
        render Message2Cancel.new(variant: :filled)
      end
    end
  end
end
