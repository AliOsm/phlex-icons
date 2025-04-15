# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilePresentRound < Base
      def view_template
        render FilePresent.new(variant: :round, **attrs)
      end
    end
  end
end
