# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderBoltFilled < Base
      def view_template
        render FolderBolt.new(variant: :filled)
      end
    end
  end
end