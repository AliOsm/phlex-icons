# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutorenewRound < Base
      def view_template
        render Autorenew.new(variant: :round, **attrs)
      end
    end
  end
end
