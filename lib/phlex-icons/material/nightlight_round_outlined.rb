# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundOutlined < Base
      def view_template
        render NightlightRound.new(variant: :outlined, **attrs)
      end
    end
  end
end
