# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperClipMini < Base
      def view_template
        render PaperClip.new(variant: :mini, **attrs)
      end
    end
  end
end
