# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffRound < Base
      def view_template
        render SearchOff.new(variant: :round, **attrs)
      end
    end
  end
end
