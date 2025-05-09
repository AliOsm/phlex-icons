# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerFilled < Base
      def view_template
        render Server.new(variant: :filled, **attrs)
      end
    end
  end
end
