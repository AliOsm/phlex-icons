# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderMinusOutline < Base
      def view_template
        render FolderMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
