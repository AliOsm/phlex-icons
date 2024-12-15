# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StethoscopeFilled < Base
      def view_template
        render Stethoscope.new(variant: :filled)
      end
    end
  end
end
