# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateRound < Base
      def view_template
        render SystemUpdate.new(variant: :round, **attrs)
      end
    end
  end
end
