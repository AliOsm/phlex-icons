# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage25Outline < Base
      def view_template
        render Percentage25.new(variant: :outline)
      end
    end
  end
end
