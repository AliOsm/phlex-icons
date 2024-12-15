# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerOutline < Base
      def view_template
        render Server.new(variant: :outline)
      end
    end
  end
end
