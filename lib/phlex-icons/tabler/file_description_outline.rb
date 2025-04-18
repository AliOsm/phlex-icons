# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDescriptionOutline < Base
      def view_template
        render FileDescription.new(variant: :outline, **attrs)
      end
    end
  end
end
