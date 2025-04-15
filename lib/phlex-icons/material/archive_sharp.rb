# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveSharp < Base
      def view_template
        render Archive.new(variant: :sharp, **attrs)
      end
    end
  end
end
