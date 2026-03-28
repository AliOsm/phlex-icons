# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RssMicro < Base
      def view_template
        render Rss.new(variant: :micro, **attrs)
      end
    end
  end
end
