# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandLoveYouFilled < Base
      def view_template
        render HandLoveYou.new(variant: :filled)
      end
    end
  end
end
