# frozen_string_literal: true

module PhlexIcons
  module Material
    class PianoOutlined < Base
      def view_template
        render Piano.new(variant: :outlined, **attrs)
      end
    end
  end
end
