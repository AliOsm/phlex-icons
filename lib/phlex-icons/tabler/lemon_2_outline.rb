# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lemon2Outline < Base
      def view_template
        render Lemon2.new(variant: :outline)
      end
    end
  end
end
