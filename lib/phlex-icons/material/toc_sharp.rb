# frozen_string_literal: true

module PhlexIcons
  module Material
    class TocSharp < Base
      def view_template
        render Toc.new(variant: :sharp, **attrs)
      end
    end
  end
end
