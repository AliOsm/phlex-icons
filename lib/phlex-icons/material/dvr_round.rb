# frozen_string_literal: true

module PhlexIcons
  module Material
    class DvrRound < Base
      def view_template
        render Dvr.new(variant: :round, **attrs)
      end
    end
  end
end
