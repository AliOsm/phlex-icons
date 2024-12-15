# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RadioSolid < Base
      def view_template
        render Radio.new(variant: :solid)
      end
    end
  end
end
