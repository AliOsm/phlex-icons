# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderAiOutline < Base
      def view_template
        render FolderAi.new(variant: :outline, **attrs)
      end
    end
  end
end
