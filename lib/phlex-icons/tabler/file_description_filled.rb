# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDescriptionFilled < Base
      def view_template
        render FileDescription.new(variant: :filled)
      end
    end
  end
end
