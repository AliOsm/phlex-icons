# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperClipMicro < Base
      def view_template
        render PaperClip.new(variant: :micro, **attrs)
      end
    end
  end
end
