# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderMinusFilled < Base
      def view_template
        render FolderMinus.new(variant: :filled)
      end
    end
  end
end
