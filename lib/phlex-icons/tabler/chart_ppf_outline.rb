# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPpfOutline < Base
      def view_template
        render ChartPpf.new(variant: :outline)
      end
    end
  end
end
