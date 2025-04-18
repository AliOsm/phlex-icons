# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmPlusOutline < Base
      def view_template
        render AlarmPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
