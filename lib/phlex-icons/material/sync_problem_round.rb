# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncProblemRound < Base
      def view_template
        render SyncProblem.new(variant: :round, **attrs)
      end
    end
  end
end
