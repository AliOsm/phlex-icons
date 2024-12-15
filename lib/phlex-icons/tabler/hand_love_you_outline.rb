# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandLoveYouOutline < Base
      def view_template
        render HandLoveYou.new(variant: :outline)
      end
    end
  end
end
