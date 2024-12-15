# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperClipSolid < Base
      def view_template
        render PaperClip.new(variant: :solid)
      end
    end
  end
end
