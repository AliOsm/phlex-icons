# frozen_string_literal: true

module PhlexIcons
  module Material
    class SyncProblemOutlined < Base
      def view_template
        render SyncProblem.new(variant: :outlined)
      end
    end
  end
end
