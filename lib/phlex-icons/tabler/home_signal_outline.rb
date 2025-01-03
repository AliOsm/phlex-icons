# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSignalOutline < Base
      def view_template
        render HomeSignal.new(variant: :outline)
      end
    end
  end
end