# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Volume2Outline < Base
      def view_template
        render Volume2.new(variant: :outline)
      end
    end
  end
end
