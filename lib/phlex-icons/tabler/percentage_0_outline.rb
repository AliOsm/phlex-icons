# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage0Outline < Base
      def view_template
        render Percentage0.new(variant: :outline)
      end
    end
  end
end
