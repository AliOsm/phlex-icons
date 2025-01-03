# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlus2Outline < Base
      def view_template
        render CirclePlus2.new(variant: :outline)
      end
    end
  end
end