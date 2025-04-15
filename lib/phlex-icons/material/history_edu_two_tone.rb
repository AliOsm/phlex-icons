# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryEduTwoTone < Base
      def view_template
        render HistoryEdu.new(variant: :two_tone, **attrs)
      end
    end
  end
end
