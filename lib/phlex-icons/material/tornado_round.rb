# frozen_string_literal: true

module PhlexIcons
  module Material
    class TornadoRound < Base
      def view_template
        render Tornado.new(variant: :round, **attrs)
      end
    end
  end
end
