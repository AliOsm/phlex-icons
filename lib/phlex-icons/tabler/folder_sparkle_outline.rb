# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSparkleOutline < Base
      def view_template
        render FolderSparkle.new(variant: :outline, **attrs)
      end
    end
  end
end
