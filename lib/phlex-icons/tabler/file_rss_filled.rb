# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileRssFilled < Base
      def view_template
        render FileRss.new(variant: :filled)
      end
    end
  end
end
