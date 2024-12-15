# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerfumeFilled < Base
      def view_template
        render Perfume.new(variant: :filled)
      end
    end
  end
end
