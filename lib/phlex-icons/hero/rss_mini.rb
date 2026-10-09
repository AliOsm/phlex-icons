# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RssMini < Base
      def view_template
        render Rss.new(variant: :mini, **attrs)
      end
    end
  end
end
