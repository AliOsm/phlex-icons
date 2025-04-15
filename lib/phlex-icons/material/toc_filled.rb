# frozen_string_literal: true

module PhlexIcons
  module Material
    class TocFilled < Base
      def view_template
        render Toc.new(variant: :filled)
      end
    end
  end
end
