# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2XFilled < Base
      def view_template
        render Message2X.new(variant: :filled, **attrs)
      end
    end
  end
end
