# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeRound < Base
      def view_template
        render AutoAwesome.new(variant: :round, **attrs)
      end
    end
  end
end
