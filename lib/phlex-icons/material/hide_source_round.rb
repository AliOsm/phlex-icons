# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideSourceRound < Base
      def view_template
        render HideSource.new(variant: :round, **attrs)
      end
    end
  end
end
