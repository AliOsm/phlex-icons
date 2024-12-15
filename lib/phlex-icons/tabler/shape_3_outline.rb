# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Shape3Outline < Base
      def view_template
        render Shape3.new(variant: :outline)
      end
    end
  end
end
