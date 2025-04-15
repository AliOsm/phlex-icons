# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrueltyFreeRound < Base
      def view_template
        render CrueltyFree.new(variant: :round, **attrs)
      end
    end
  end
end
