# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns2Outline < Base
      def view_template
        render Columns2.new(variant: :outline)
      end
    end
  end
end
