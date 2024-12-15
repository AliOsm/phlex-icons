# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProtocolOutline < Base
      def view_template
        render Protocol.new(variant: :outline)
      end
    end
  end
end
