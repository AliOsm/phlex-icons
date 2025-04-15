# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutRound < Base
      def view_template
        render ContentCut.new(variant: :round, **attrs)
      end
    end
  end
end
