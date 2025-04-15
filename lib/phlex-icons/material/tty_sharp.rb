# frozen_string_literal: true

module PhlexIcons
  module Material
    class TtySharp < Base
      def view_template
        render Tty.new(variant: :sharp, **attrs)
      end
    end
  end
end
