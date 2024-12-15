# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Exposure0Outline < Base
      def view_template
        render Exposure0.new(variant: :outline)
      end
    end
  end
end
