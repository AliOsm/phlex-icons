# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConnectionFilled < Base
      def view_template
        render Connection.new(variant: :filled, **attrs)
      end
    end
  end
end
