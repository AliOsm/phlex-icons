# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileCopyRound < Base
      def view_template
        render FileCopy.new(variant: :round, **attrs)
      end
    end
  end
end
