# frozen_string_literal: true

module PhlexIcons
  module Material
    class TocRound < Base
      def view_template
        render Toc.new(variant: :round, **attrs)
      end
    end
  end
end
