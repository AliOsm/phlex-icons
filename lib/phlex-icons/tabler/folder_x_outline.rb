# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderXOutline < Base
      def view_template
        render FolderX.new(variant: :outline, **attrs)
      end
    end
  end
end
