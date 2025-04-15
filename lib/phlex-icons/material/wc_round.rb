# frozen_string_literal: true

module PhlexIcons
  module Material
    class WcRound < Base
      def view_template
        render Wc.new(variant: :round, **attrs)
      end
    end
  end
end
