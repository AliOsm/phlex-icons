# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubscriptOutline < Base
      def view_template
        render Subscript.new(variant: :outline)
      end
    end
  end
end
