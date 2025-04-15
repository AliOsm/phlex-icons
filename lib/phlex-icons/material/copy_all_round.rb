# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyAllRound < Base
      def view_template
        render CopyAll.new(variant: :round, **attrs)
      end
    end
  end
end
