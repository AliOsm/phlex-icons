# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileOpenRound < Base
      def view_template
        render FileOpen.new(variant: :round, **attrs)
      end
    end
  end
end
