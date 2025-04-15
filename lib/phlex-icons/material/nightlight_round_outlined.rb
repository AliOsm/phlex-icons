# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightRoundOutlined < Base
      def view_template
        render NightlightRound.new(variant: :outlined)
      end
    end
  end
end
