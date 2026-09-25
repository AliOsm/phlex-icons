# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderStatsFilled < Base
      def view_template
        render FolderStats.new(variant: :filled, **attrs)
      end
    end
  end
end
