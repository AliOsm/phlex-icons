# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperClipOutline < Base
      def view_template
        render PaperClip.new(variant: :outline)
      end
    end
  end
end