# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeWorkRound < Base
      def view_template
        render AddHomeWork.new(variant: :round, **attrs)
      end
    end
  end
end
