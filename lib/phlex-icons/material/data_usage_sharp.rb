# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataUsageSharp < Base
      def view_template
        render DataUsage.new(variant: :sharp, **attrs)
      end
    end
  end
end
