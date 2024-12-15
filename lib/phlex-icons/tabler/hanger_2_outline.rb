# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hanger2Outline < Base
      def view_template
        render Hanger2.new(variant: :outline)
      end
    end
  end
end
