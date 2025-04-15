# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrokenImageRound < Base
      def view_template
        render BrokenImage.new(variant: :round, **attrs)
      end
    end
  end
end
