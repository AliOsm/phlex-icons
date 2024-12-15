# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDescriptionOutline < Base
      def view_template
        render FileDescription.new(variant: :outline)
      end
    end
  end
end
