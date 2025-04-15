# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelectAllRound < Base
      def view_template
        render SelectAll.new(variant: :round, **attrs)
      end
    end
  end
end
