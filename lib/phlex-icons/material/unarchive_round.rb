# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveRound < Base
      def view_template
        render Unarchive.new(variant: :round, **attrs)
      end
    end
  end
end
