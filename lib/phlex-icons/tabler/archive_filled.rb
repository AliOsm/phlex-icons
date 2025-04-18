# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArchiveFilled < Base
      def view_template
        render Archive.new(variant: :filled, **attrs)
      end
    end
  end
end
