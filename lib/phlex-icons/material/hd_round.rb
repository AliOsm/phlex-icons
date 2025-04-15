# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdRound < Base
      def view_template
        render Hd.new(variant: :round, **attrs)
      end
    end
  end
end
