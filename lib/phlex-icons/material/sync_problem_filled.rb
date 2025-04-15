# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncProblemFilled < Base
      def view_template
        render SyncProblem.new(variant: :filled, **attrs)
      end
    end
  end
end
