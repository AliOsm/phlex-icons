# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutSharp < Base
      def view_template
        render ContentCut.new(variant: :sharp, **attrs)
      end
    end
  end
end
