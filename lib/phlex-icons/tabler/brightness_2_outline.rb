# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Brightness2Outline < Base
      def view_template
        render Brightness2.new(variant: :outline)
      end
    end
  end
end
