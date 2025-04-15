# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMergeFilled < Base
      def view_template
        render CallMerge.new(variant: :filled)
      end
    end
  end
end
