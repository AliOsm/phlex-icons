# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderLeftFilled < Base
      def view_template
        render BorderLeft.new(variant: :filled)
      end
    end
  end
end