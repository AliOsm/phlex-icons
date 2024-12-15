# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing3Outline < Base
      def view_template
        render Ironing3.new(variant: :outline)
      end
    end
  end
end
