# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreMallDirectoryFilled < Base
      def view_template
        render StoreMallDirectory.new(variant: :filled)
      end
    end
  end
end
