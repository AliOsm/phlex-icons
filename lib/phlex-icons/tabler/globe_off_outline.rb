# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlobeOffOutline < Base
      def view_template
        render GlobeOff.new(variant: :outline)
      end
    end
  end
end