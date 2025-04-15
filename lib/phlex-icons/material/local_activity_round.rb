# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalActivityRound < Base
      def view_template
        render LocalActivity.new(variant: :round, **attrs)
      end
    end
  end
end
