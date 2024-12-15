# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage20Outline < Base
      def view_template
        render Percentage20.new(variant: :outline)
      end
    end
  end
end
