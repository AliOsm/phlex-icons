# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartHandshakeOutline < Base
      def view_template
        render HeartHandshake.new(variant: :outline, **attrs)
      end
    end
  end
end
