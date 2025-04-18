# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubscriptOutline < Base
      def view_template
        render Subscript.new(variant: :outline, **attrs)
      end
    end
  end
end
