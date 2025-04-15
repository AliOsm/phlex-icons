# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirtyLensRound < Base
      def view_template
        render DirtyLens.new(variant: :round, **attrs)
      end
    end
  end
end
