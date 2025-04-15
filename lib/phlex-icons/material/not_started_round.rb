# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotStartedRound < Base
      def view_template
        render NotStarted.new(variant: :round, **attrs)
      end
    end
  end
end
