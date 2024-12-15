# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignLeft2Outline < Base
      def view_template
        render AlignLeft2.new(variant: :outline)
      end
    end
  end
end
