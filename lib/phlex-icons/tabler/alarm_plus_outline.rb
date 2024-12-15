# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmPlusOutline < Base
      def view_template
        render AlarmPlus.new(variant: :outline)
      end
    end
  end
end
