# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderUpOutline < Base
      def view_template
        render FolderUp.new(variant: :outline, **attrs)
      end
    end
  end
end
