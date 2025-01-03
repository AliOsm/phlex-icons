# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilesFilled < Base
      def view_template
        render Files.new(variant: :filled)
      end
    end
  end
end