# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonMinus2Outline < Base
      def view_template
        render OctagonMinus2.new(variant: :outline)
      end
    end
  end
end
