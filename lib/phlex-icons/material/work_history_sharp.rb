# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkHistorySharp < Base
      def view_template
        render WorkHistory.new(variant: :sharp, **attrs)
      end
    end
  end
end
