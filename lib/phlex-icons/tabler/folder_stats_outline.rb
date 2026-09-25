# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderStatsOutline < Base
      def view_template
        render FolderStats.new(variant: :outline, **attrs)
      end
    end
  end
end
