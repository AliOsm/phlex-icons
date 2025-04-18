# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrikethroughFilled < Base
      def view_template
        render Strikethrough.new(variant: :filled, **attrs)
      end
    end
  end
end
