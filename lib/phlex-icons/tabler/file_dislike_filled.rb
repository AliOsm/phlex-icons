# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDislikeFilled < Base
      def view_template
        render FileDislike.new(variant: :filled)
      end
    end
  end
end