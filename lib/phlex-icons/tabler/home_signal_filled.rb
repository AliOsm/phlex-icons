# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSignalFilled < Base
      def view_template
        render HomeSignal.new(variant: :filled)
      end
    end
  end
end