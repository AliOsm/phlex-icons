# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Umbrella2Outline < Base
      def view_template
        render Umbrella2.new(variant: :outline)
      end
    end
  end
end
