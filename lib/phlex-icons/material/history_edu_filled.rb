# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryEduFilled < Base
      def view_template
        render HistoryEdu.new(variant: :filled)
      end
    end
  end
end
