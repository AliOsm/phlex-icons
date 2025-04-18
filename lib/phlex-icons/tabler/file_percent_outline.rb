# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePercentOutline < Base
      def view_template
        render FilePercent.new(variant: :outline, **attrs)
      end
    end
  end
end
