# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftOutline < Base
      def view_template
        render Gift.new(variant: :outline)
      end
    end
  end
end
