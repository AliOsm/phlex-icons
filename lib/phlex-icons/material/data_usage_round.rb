# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataUsageRound < Base
      def view_template
        render DataUsage.new(variant: :round, **attrs)
      end
    end
  end
end
