# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePercentOutline < Base
      def view_template
        render FilePercent.new(variant: :outline)
      end
    end
  end
end
