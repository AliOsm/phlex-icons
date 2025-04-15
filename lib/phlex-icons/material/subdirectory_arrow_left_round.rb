# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubdirectoryArrowLeftRound < Base
      def view_template
        render SubdirectoryArrowLeft.new(variant: :round, **attrs)
      end
    end
  end
end
