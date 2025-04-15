# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlRound < Base
      def view_template
        render PestControl.new(variant: :round, **attrs)
      end
    end
  end
end
