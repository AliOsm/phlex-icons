# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreMallDirectoryRound < Base
      def view_template
        render StoreMallDirectory.new(variant: :round, **attrs)
      end
    end
  end
end
