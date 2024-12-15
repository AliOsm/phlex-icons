# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderBoltOutline < Base
      def view_template
        render FolderBolt.new(variant: :outline)
      end
    end
  end
end
