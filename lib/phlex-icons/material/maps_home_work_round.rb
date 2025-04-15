# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsHomeWorkRound < Base
      def view_template
        render MapsHomeWork.new(variant: :round, **attrs)
      end
    end
  end
end
