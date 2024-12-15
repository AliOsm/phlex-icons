# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2UpFilled < Base
      def view_template
        render Message2Up.new(variant: :filled)
      end
    end
  end
end
