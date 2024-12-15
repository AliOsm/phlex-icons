# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RssFilled < Base
      def view_template
        render Rss.new(variant: :filled)
      end
    end
  end
end
