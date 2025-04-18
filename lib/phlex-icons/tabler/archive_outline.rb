# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArchiveOutline < Base
      def view_template
        render Archive.new(variant: :outline, **attrs)
      end
    end
  end
end
