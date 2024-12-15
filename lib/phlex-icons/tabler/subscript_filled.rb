# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubscriptFilled < Base
      def view_template
        render Subscript.new(variant: :filled)
      end
    end
  end
end
