# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeachAccessRound < Base
      def view_template
        render BeachAccess.new(variant: :round, **attrs)
      end
    end
  end
end
