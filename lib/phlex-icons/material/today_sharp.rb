# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodaySharp < Base
      def view_template
        render Today.new(variant: :sharp, **attrs)
      end
    end
  end
end
