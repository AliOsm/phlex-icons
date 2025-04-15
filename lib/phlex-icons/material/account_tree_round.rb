# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeRound < Base
      def view_template
        render AccountTree.new(variant: :round, **attrs)
      end
    end
  end
end
