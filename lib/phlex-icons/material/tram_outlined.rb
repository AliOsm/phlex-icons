# frozen_string_literal: true

module PhlexIcons
  module Material
    class TramOutlined < Base
      def view_template
        render Tram.new(variant: :outlined, **attrs)
      end
    end
  end
end
