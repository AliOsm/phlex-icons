# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSparkleFilled < Base
      def view_template
        render FolderSparkle.new(variant: :filled, **attrs)
      end
    end
  end
end
