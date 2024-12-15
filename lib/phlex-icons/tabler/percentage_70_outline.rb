# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage70Outline < Base
      def view_template
        render Percentage70.new(variant: :outline)
      end
    end
  end
end
