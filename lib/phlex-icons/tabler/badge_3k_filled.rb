# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Badge3kFilled < Base
      def view_template
        render Badge3k.new(variant: :filled, **attrs)
      end
    end
  end
end
