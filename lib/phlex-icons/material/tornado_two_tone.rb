# frozen_string_literal: true

module PhlexIcons
  module Material
    class TornadoTwoTone < Base
      def view_template
        render Tornado.new(variant: :two_tone, **attrs)
      end
    end
  end
end
