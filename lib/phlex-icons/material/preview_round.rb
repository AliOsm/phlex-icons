# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewRound < Base
      def view_template
        render Preview.new(variant: :round, **attrs)
      end
    end
  end
end
