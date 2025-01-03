# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartUpFilled < Base
      def view_template
        render HeartUp.new(variant: :filled)
      end
    end
  end
end