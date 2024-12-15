# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cone2Outline < Base
      def view_template
        render Cone2.new(variant: :outline)
      end
    end
  end
end
