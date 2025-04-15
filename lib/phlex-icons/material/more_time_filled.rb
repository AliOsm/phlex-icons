# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeFilled < Base
      def view_template
        render MoreTime.new(variant: :filled)
      end
    end
  end
end
