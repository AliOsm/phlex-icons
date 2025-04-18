# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RssSolid < Base
      def view_template
        render Rss.new(variant: :solid, **attrs)
      end
    end
  end
end
