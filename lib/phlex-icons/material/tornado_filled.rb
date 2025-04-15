# frozen_string_literal: true

module PhlexIcons
  module Material
    class TornadoFilled < Base
      def view_template
        render Tornado.new(variant: :filled)
      end
    end
  end
end
