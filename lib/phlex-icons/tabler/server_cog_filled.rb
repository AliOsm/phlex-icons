# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerCogFilled < Base
      def view_template
        render ServerCog.new(variant: :filled, **attrs)
      end
    end
  end
end
