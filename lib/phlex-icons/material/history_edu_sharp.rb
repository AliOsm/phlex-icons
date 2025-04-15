# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryEduSharp < Base
      def view_template
        render HistoryEdu.new(variant: :sharp, **attrs)
      end
    end
  end
end
