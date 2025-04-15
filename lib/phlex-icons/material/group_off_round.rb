# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOffRound < Base
      def view_template
        render GroupOff.new(variant: :round, **attrs)
      end
    end
  end
end
