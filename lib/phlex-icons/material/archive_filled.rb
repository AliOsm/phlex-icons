# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveFilled < Base
      def view_template
        render Archive.new(variant: :filled, **attrs)
      end
    end
  end
end
