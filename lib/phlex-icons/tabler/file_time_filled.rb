# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTimeFilled < Base
      def view_template
        render FileTime.new(variant: :filled)
      end
    end
  end
end