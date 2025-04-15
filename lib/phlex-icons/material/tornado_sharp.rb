# frozen_string_literal: true

module PhlexIcons
  module Material
    class TornadoSharp < Base
      def view_template
        render Tornado.new(variant: :sharp, **attrs)
      end
    end
  end
end
