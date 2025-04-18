# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileRssOutline < Base
      def view_template
        render FileRss.new(variant: :outline, **attrs)
      end
    end
  end
end
