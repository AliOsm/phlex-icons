# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveRound < Base
      def view_template
        render Archive.new(variant: :round, **attrs)
      end
    end
  end
end
