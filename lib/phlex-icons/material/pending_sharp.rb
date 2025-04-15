# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingSharp < Base
      def view_template
        render Pending.new(variant: :sharp, **attrs)
      end
    end
  end
end
