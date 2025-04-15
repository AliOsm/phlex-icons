# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpCenterRound < Base
      def view_template
        render HelpCenter.new(variant: :round, **attrs)
      end
    end
  end
end
