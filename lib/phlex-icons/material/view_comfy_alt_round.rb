# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyAltRound < Base
      def view_template
        render ViewComfyAlt.new(variant: :round, **attrs)
      end
    end
  end
end
