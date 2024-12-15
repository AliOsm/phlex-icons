# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BandageOutline < Base
      def view_template
        render Bandage.new(variant: :outline)
      end
    end
  end
end
