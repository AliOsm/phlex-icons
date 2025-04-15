# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayDisabledRound < Base
      def view_template
        render PlayDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
