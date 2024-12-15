# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerBoltFilled < Base
      def view_template
        render ServerBolt.new(variant: :filled)
      end
    end
  end
end
