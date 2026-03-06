# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConnectionOutline < Base
      def view_template
        render Connection.new(variant: :outline, **attrs)
      end
    end
  end
end
