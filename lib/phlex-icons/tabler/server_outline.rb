# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerOutline < Base
      def view_template
        render Server.new(variant: :outline, **attrs)
      end
    end
  end
end
