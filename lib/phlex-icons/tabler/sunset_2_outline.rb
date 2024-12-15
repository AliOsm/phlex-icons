# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sunset2Outline < Base
      def view_template
        render Sunset2.new(variant: :outline)
      end
    end
  end
end
