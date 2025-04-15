# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoPresentRound < Base
      def view_template
        render CoPresent.new(variant: :round, **attrs)
      end
    end
  end
end
