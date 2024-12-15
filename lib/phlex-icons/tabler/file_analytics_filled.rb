# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAnalyticsFilled < Base
      def view_template
        render FileAnalytics.new(variant: :filled)
      end
    end
  end
end
