# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutFilled < Base
      def view_template
        render ContentCut.new(variant: :filled)
      end
    end
  end
end
